.class public final LF7/g$a;
.super Lbf/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF7/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LF7/g;


# direct methods
.method public constructor <init>(LF7/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF7/g$a;->a:LF7/g;

    return-void
.end method


# virtual methods
.method public final q(I)V
    .locals 1

    const/4 p1, 0x1

    iget-object v0, p0, LF7/g$a;->a:LF7/g;

    iput-boolean p1, v0, LF7/g;->d:Z

    iget-object p1, v0, LF7/g;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LF7/g$b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, LF7/g$b;->a()V

    :cond_0
    return-void
.end method

.method public final r(Landroid/graphics/Typeface;Z)V
    .locals 0

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    iget-object p2, p0, LF7/g$a;->a:LF7/g;

    iput-boolean p1, p2, LF7/g;->d:Z

    iget-object p1, p2, LF7/g;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LF7/g$b;

    if-eqz p1, :cond_1

    invoke-interface {p1}, LF7/g$b;->a()V

    :cond_1
    return-void
.end method
