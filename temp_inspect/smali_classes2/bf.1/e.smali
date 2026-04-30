.class public final Lbf/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbf/d$a;


# direct methods
.method public constructor <init>(Lbf/d$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbf/e;->a:Lbf/d$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lbf/e;->a:Lbf/d$a;

    iget-object v0, v0, Lbf/d$a;->b:Lcf/a;

    iget-wide v0, v0, Lcf/a;->a:J

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Lmf/a;->c(IJ)V

    return-void
.end method
