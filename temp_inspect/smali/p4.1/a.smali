.class public abstract Lp4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/database/DataSetObservable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/database/DataSetObservable;

    invoke-direct {v0}, Landroid/database/DataSetObservable;-><init>()V

    iput-object v0, p0, Lp4/a;->a:Landroid/database/DataSetObservable;

    return-void
.end method


# virtual methods
.method public abstract a(Landroidx/fragment/app/Fragment;)V
.end method

.method public abstract b()V
.end method

.method public abstract c()I
.end method

.method public d(I)Ljava/lang/CharSequence;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract e(Landroid/view/ViewGroup;)V
.end method
