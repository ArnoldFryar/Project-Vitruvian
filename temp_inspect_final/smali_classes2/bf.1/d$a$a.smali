.class public final Lbf/d$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbf/d$a;->onError(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbf/d$a;


# direct methods
.method public constructor <init>(Lbf/d$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbf/d$a$a;->a:Lbf/d$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lbf/d$a$a;->a:Lbf/d$a;

    iget-object v0, v0, Lbf/d$a;->b:Lcf/a;

    iget-wide v0, v0, Lcf/a;->a:J

    const/4 v2, 0x2

    invoke-static {v2, v0, v1}, Lmf/a;->c(IJ)V

    return-void
.end method
