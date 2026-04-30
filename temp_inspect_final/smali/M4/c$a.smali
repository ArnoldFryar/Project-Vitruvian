.class public final LM4/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:D

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LT4/e;->a:[Landroid/graphics/Bitmap$Config;

    const-wide v0, 0x3fc999999999999aL    # 0.2

    :try_start_0
    const-class v2, Landroid/app/ActivityManager;

    sget-object v3, LO1/a;->a:Ljava/lang/Object;

    invoke-static {p1, v2}, LO1/a$b;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LAm/n;->d(Ljava/lang/Object;)V

    check-cast p1, Landroid/app/ActivityManager;

    invoke-virtual {p1}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const-wide v0, 0x3fc3333333333333L    # 0.15

    :catch_0
    :cond_0
    iput-wide v0, p0, LM4/c$a;->a:D

    const/4 p1, 0x1

    iput-boolean p1, p0, LM4/c$a;->b:Z

    iput-boolean p1, p0, LM4/c$a;->c:Z

    return-void
.end method
