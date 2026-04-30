.class public final LOa/s;
.super Landroidx/recyclerview/widget/RecyclerView$z;
.source "SourceFile"


# static fields
.field public static final synthetic W:I


# instance fields
.field public final R:Landroid/view/View;

.field public final S:Lkm/q;

.field public final T:Lkm/q;

.field public final U:Lkm/q;

.field public final V:Lkm/q;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$z;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LOa/s;->R:Landroid/view/View;

    new-instance p1, LOa/s$b;

    invoke-direct {p1, p0}, LOa/s$b;-><init>(LOa/s;)V

    invoke-static {p1}, LFc/b;->s(Lzm/a;)Lkm/q;

    move-result-object p1

    iput-object p1, p0, LOa/s;->S:Lkm/q;

    new-instance p1, LOa/s$d;

    invoke-direct {p1, p0}, LOa/s$d;-><init>(LOa/s;)V

    invoke-static {p1}, LFc/b;->s(Lzm/a;)Lkm/q;

    move-result-object p1

    iput-object p1, p0, LOa/s;->T:Lkm/q;

    new-instance p1, LOa/s$a;

    invoke-direct {p1, p0}, LOa/s$a;-><init>(LOa/s;)V

    invoke-static {p1}, LFc/b;->s(Lzm/a;)Lkm/q;

    move-result-object p1

    iput-object p1, p0, LOa/s;->U:Lkm/q;

    new-instance p1, LOa/s$c;

    invoke-direct {p1, p0}, LOa/s$c;-><init>(LOa/s;)V

    invoke-static {p1}, LFc/b;->s(Lzm/a;)Lkm/q;

    move-result-object p1

    iput-object p1, p0, LOa/s;->V:Lkm/q;

    return-void
.end method
