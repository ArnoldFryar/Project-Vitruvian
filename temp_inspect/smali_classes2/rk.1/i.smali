.class public final synthetic Lrk/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le4/c$b;


# instance fields
.field public final synthetic a:LC0/n;

.field public final synthetic b:Lt0/q0;


# direct methods
.method public synthetic constructor <init>(LC0/n;Lt0/y0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrk/i;->a:LC0/n;

    iput-object p2, p0, Lrk/i;->b:Lt0/q0;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 3

    const-string v0, "$saver"

    iget-object v1, p0, Lrk/i;->a:LC0/n;

    invoke-static {v1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$value"

    iget-object v2, p0, Lrk/i;->b:Lt0/q0;

    invoke-static {v2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lrk/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v2}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v0, v2}, LC0/n;->b(LC0/q;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lkm/l;

    const-string v2, "value"

    invoke-direct {v1, v2, v0}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [Lkm/l;

    move-result-object v0

    invoke-static {v0}, LV1/b;->a([Lkm/l;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
