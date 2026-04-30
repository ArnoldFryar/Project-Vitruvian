.class public final synthetic Lwe/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lwe/f;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lwe/f;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwe/e;->a:Lwe/f;

    iput-wide p2, p0, Lwe/e;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lwe/e;->a:Lwe/f;

    iget-wide v1, p0, Lwe/e;->b:J

    const-string v3, "this$0"

    invoke-static {v0, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lwe/f;->b()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    if-eqz v3, :cond_5

    invoke-static {}, Llc/e;->b()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v5}, LM7/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    :cond_1
    const-string v5, "other"

    :cond_2
    invoke-static {v5}, LSn/s;->Z(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "com.android.vending"

    invoke-static {v5, v6}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, v4

    :goto_1
    if-eqz v3, :cond_5

    sget-object v5, Lue/d;->a:Lue/d;

    sget-object v5, Lue/d;->b:LYd/a;

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    move-object v3, v4

    :goto_2
    if-eqz v3, :cond_5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v0, Lwe/f;->d:Ljava/lang/Long;

    sget-object v0, Lkm/B;->a:Lkm/B;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Custom Ratting Dialog API is invoked at "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v4, v1}, LSe/a;->c(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_5
    return-void
.end method
