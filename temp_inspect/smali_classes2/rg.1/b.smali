.class public final Lrg/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkm/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lrg/b$a;->a:Lrg/b$a;

    invoke-static {v0}, LFc/b;->s(Lzm/a;)Lkm/q;

    move-result-object v0

    sput-object v0, Lrg/b;->a:Lkm/q;

    return-void
.end method

.method public static a()Lrg/a;
    .locals 1

    sget-object v0, Lrg/b;->a:Lkm/q;

    invoke-virtual {v0}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrg/a;

    return-object v0
.end method

.method public static b()Ltg/b;
    .locals 2

    invoke-static {}, Lrg/b;->a()Lrg/a;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.onesignal.common.services.IServiceProvider"

    invoke-static {v0, v1}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ltg/b;

    return-object v0
.end method

.method public static final c(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lrg/b;->a()Lrg/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lrg/a;->initWithContext(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
