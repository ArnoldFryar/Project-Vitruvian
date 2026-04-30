.class public abstract Lu2/n;
.super LDd/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LDd/a;"
    }
.end annotation


# instance fields
.field public final A:Lu2/w;

.field public final a:Landroid/app/Activity;

.field public final b:Landroid/content/Context;

.field public final c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lu2/k;)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lu2/w;

    invoke-direct {v1}, Lu2/v;-><init>()V

    iput-object v1, p0, Lu2/n;->A:Lu2/w;

    iput-object p1, p0, Lu2/n;->a:Landroid/app/Activity;

    const-string v1, "context == null"

    invoke-static {p1, v1}, LAm/K;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lu2/n;->b:Landroid/content/Context;

    iput-object v0, p0, Lu2/n;->c:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public abstract F(Ljava/io/PrintWriter;[Ljava/lang/String;)V
.end method

.method public abstract G()Lu2/k;
.end method

.method public abstract H()Landroid/view/LayoutInflater;
.end method

.method public abstract I(Ljava/lang/String;)Z
.end method

.method public abstract J()V
.end method
