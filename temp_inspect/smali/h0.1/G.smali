.class public final synthetic Lh0/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/CancellationSignal$OnCancelListener;


# instance fields
.field public final synthetic a:Lj0/K0;


# direct methods
.method public synthetic constructor <init>(Lj0/K0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0/G;->a:Lj0/K0;

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 4

    iget-object v0, p0, Lh0/G;->a:Lj0/K0;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lj0/K0;->d:Lf0/X;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-wide v2, Lm1/L;->b:J

    invoke-virtual {v1, v2, v3}, Lf0/X;->f(J)V

    :goto_0
    iget-object v0, v0, Lj0/K0;->d:Lf0/X;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-wide v1, Lm1/L;->b:J

    invoke-virtual {v0, v1, v2}, Lf0/X;->g(J)V

    :cond_2
    :goto_1
    return-void
.end method
