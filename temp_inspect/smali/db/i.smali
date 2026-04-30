.class public final Ldb/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ldb/g;


# direct methods
.method public constructor <init>(Ldb/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldb/i;->a:Ldb/g;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    const/4 p1, 0x0

    iget-object v0, p0, Ldb/i;->a:Ldb/g;

    iput-object p1, v0, Ldb/g;->B:LS3/E;

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Ldb/g;->f(Z)V

    iget-object p1, v0, Ldb/g;->C:Ldb/g$d;

    if-eqz p1, :cond_0

    check-cast p1, Ldb/l;

    invoke-virtual {p1}, Ldb/l;->a()V

    :cond_0
    return-void
.end method
