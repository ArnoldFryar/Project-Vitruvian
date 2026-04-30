.class public final LPo/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LPo/p;->a(Ljava/lang/Exception;Lqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqm/d;

.field public final synthetic b:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Ljava/lang/Exception;LPo/p$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LPo/p$a;->a:Lqm/d;

    iput-object p1, p0, LPo/p$a;->b:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LPo/p$a;->a:Lqm/d;

    invoke-static {v0}, Lac/a;->w(Lqm/d;)Lqm/d;

    move-result-object v0

    iget-object v1, p0, LPo/p$a;->b:Ljava/lang/Exception;

    invoke-static {v1}, Lkm/o;->a(Ljava/lang/Throwable;)Lkm/n$a;

    move-result-object v1

    invoke-interface {v0, v1}, Lqm/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
