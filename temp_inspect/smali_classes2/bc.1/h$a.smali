.class public final Lbc/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbc/h;->onError(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbc/h;


# direct methods
.method public constructor <init>(Lbc/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbc/h$a;->a:Lbc/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lbc/h$a;->a:Lbc/h;

    iget-object v1, v0, Lbc/h;->A:Lbc/a;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lbc/a;->V()V

    iget-object v0, v0, Lbc/h;->A:Lbc/a;

    invoke-interface {v0}, Lbc/a;->s0()V

    :cond_0
    return-void
.end method
