.class public final synthetic Llc/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmc/d;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Llc/d;->a:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    sget-object v0, Lte/b;->d:Lkm/q;

    invoke-virtual {v0}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwe/d;

    iget-wide v1, p0, Llc/d;->a:J

    invoke-interface {v0, v1, v2}, Lwe/d;->e(J)V

    return-void
.end method
