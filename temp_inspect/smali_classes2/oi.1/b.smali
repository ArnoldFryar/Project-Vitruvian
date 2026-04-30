.class public final Loi/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS7/b;
.implements Loi/a;


# instance fields
.field public final a:LS7/b;


# direct methods
.method public constructor <init>(LS7/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loi/b;->a:LS7/b;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;LS7/a;)Lm7/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "LS7/a;",
            ")",
            "Lm7/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "p0"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Loi/b;->a:LS7/b;

    invoke-interface {v0, p1, p2}, LS7/b;->a(Landroid/app/Activity;LS7/a;)Lm7/g;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/app/Activity;LS7/a;Llj/n$c;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Loi/b;->a:LS7/b;

    invoke-interface {v0, p1, p2}, LS7/b;->a(Landroid/app/Activity;LS7/a;)Lm7/g;

    move-result-object p1

    const-string p2, "launchReviewFlow(activity, reviewInfo)"

    invoke-static {p1, p2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p3}, LR7/a;->b(Lm7/g;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrm/a;->a:Lrm/a;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    :goto_0
    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method

.method public final c()Lm7/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm7/g<",
            "LS7/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Loi/b;->a:LS7/b;

    invoke-interface {v0}, LS7/b;->c()Lm7/g;

    move-result-object v0

    return-object v0
.end method

.method public final d(Llj/n$c;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Loi/b;->a:LS7/b;

    invoke-static {v0, p1}, LR7/a;->a(LS7/b;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
