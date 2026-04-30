.class public final Lp/G$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:Lp/G;


# direct methods
.method public constructor <init>(Lp/G;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/G$f;->a:Lp/G;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lp/G$f;->a:Lp/G;

    iput-object v0, v1, Lp/G;->I:Lp/G$f;

    invoke-virtual {v1}, Lp/G;->drawableStateChanged()V

    return-void
.end method
