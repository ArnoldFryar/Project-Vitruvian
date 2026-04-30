.class public final Ly5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Z


# instance fields
.field public final a:Ls5/u;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, LEm/c;->a:LEm/c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LEm/c;->b:LEm/a;

    invoke-virtual {v0}, LEm/a;->c()D

    move-result-wide v0

    const-wide v2, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Ly5/a;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ls5/u;

    invoke-direct {v0, p1}, Ls5/u;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ly5/a;->a:Ls5/u;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    sget-boolean v0, Ly5/a;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const-string v1, "gps"

    invoke-static {p1, v1, v0}, LSn/s;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly5/a;->a:Ls5/u;

    invoke-virtual {v0, p1, p2}, Ls5/u;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
