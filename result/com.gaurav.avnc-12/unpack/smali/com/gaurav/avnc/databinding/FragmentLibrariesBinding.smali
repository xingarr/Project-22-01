.class public abstract Lcom/gaurav/avnc/databinding/FragmentLibrariesBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentLibrariesBinding.java"


# instance fields
.field public final libraryList:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/gaurav/avnc/databinding/FragmentLibrariesBinding;->libraryList:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gaurav/avnc/databinding/FragmentLibrariesBinding;
    .locals 2

    .line 1
    sget-object v0, Landroidx/databinding/DataBindingUtil;->sDefaultComponent:Landroidx/databinding/DataBindingComponent;

    const v1, 0x7f0c0037

    .line 2
    invoke-static {p0, v1, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/gaurav/avnc/databinding/FragmentLibrariesBinding;

    return-object p0
.end method