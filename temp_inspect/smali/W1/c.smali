.class public final LW1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LE6/F;

.field public final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(LQ1/d$a;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW1/c;->a:LE6/F;

    iput-object p2, p0, LW1/c;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(LW1/k$a;)V
    .locals 3

    iget v0, p1, LW1/k$a;->b:I

    iget-object v1, p0, LW1/c;->b:Landroid/os/Handler;

    iget-object v2, p0, LW1/c;->a:LE6/F;

    if-nez v0, :cond_0

    new-instance v0, LW1/a;

    iget-object p1, p1, LW1/k$a;->a:Landroid/graphics/Typeface;

    invoke-direct {v0, v2, p1}, LW1/a;-><init>(LE6/F;Landroid/graphics/Typeface;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    new-instance p1, LW1/b;

    invoke-direct {p1, v2, v0}, LW1/b;-><init>(LE6/F;I)V

    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
