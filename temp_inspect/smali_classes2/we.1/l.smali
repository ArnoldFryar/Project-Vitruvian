.class public final synthetic Lwe/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lwe/j;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lwe/j;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwe/l;->a:Lwe/j;

    iput-wide p2, p0, Lwe/l;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v0, "this$0"

    iget-object v1, p0, Lwe/l;->a:Lwe/j;

    invoke-static {v1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v2, p0, Lwe/l;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lwe/j;->e:Ljava/lang/Long;

    return-void
.end method
