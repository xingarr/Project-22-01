.class public final Lcom/gaurav/avnc/ui/home/ServerTabs$DiscoveredServerAdapter$Differ;
.super Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
.source "ServerTabs.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaurav/avnc/ui/home/ServerTabs$DiscoveredServerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Differ"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
        "Lcom/gaurav/avnc/model/ServerProfile;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/gaurav/avnc/ui/home/ServerTabs$DiscoveredServerAdapter$Differ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/gaurav/avnc/ui/home/ServerTabs$DiscoveredServerAdapter$Differ;

    invoke-direct {v0}, Lcom/gaurav/avnc/ui/home/ServerTabs$DiscoveredServerAdapter$Differ;-><init>()V

    sput-object v0, Lcom/gaurav/avnc/ui/home/ServerTabs$DiscoveredServerAdapter$Differ;->INSTANCE:Lcom/gaurav/avnc/ui/home/ServerTabs$DiscoveredServerAdapter$Differ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Lcom/gaurav/avnc/model/ServerProfile;

    check-cast p2, Lcom/gaurav/avnc/model/ServerProfile;

    const-string v0, "old"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "new"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Lcom/gaurav/avnc/model/ServerProfile;

    check-cast p2, Lcom/gaurav/avnc/model/ServerProfile;

    const-string v0, "old"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "new"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method