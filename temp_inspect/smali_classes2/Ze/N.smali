.class public final synthetic LZe/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:LZe/w;

.field public final synthetic B:Ljava/lang/String;

.field public final synthetic a:LZe/S;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(LZe/S;Ljava/lang/String;Landroid/graphics/Bitmap;LZe/w;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZe/N;->a:LZe/S;

    iput-object p2, p0, LZe/N;->b:Ljava/lang/String;

    iput-object p3, p0, LZe/N;->c:Landroid/graphics/Bitmap;

    iput-object p4, p0, LZe/N;->A:LZe/w;

    iput-object p5, p0, LZe/N;->B:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v0, p0, LZe/N;->a:LZe/S;

    iget-wide v1, v0, LZe/S;->i:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LZe/N;->A:LZe/w;

    invoke-virtual {v1}, LZe/w;->b()LZe/m;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, LZe/w;->b()LZe/m;

    move-result-object v1

    iget-wide v1, v1, LZe/m;->a:J

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/instabug/library/util/TimeUtils;->currentTimeMillis()J

    move-result-wide v1

    :goto_0
    new-instance v5, LFe/b$a;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v6, p0, LZe/N;->B:Ljava/lang/String;

    iput-object v6, v5, LFe/b$a;->a:Ljava/lang/String;

    iput-wide v1, v5, LFe/b$a;->c:J

    iget-object v1, p0, LZe/N;->b:Ljava/lang/String;

    const-string v2, "viewOrientation"

    invoke-static {v1, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v5, LFe/b$a;->b:Ljava/lang/String;

    iget-object v7, p0, LZe/N;->c:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v7, :cond_2

    iget-object v2, v5, LFe/b$a;->a:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-wide v8, v5, LFe/b$a;->c:J

    cmp-long v2, v8, v3

    if-eqz v2, :cond_2

    move-object v2, v5

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_5

    iget-wide v1, v5, LFe/b$a;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "sr_%s.jpeg"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v1, v5, LFe/b$a;->a:Ljava/lang/String;

    invoke-static {v1}, LAm/n;->d(Ljava/lang/Object;)V

    const-string v2, "."

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x6

    const/4 v9, 0x0

    invoke-static {v1, v2, v9, v6}, LSn/s;->P(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Llm/w;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "NA"

    if-nez v1, :cond_3

    move-object v9, v2

    goto :goto_2

    :cond_3
    move-object v9, v1

    :goto_2
    new-instance v1, LFe/b;

    iget-object v6, v5, LFe/b$a;->a:Ljava/lang/String;

    if-nez v6, :cond_4

    move-object v10, v2

    goto :goto_3

    :cond_4
    move-object v10, v6

    :goto_3
    iget-object v11, v5, LFe/b$a;->b:Ljava/lang/String;

    invoke-static {v11}, LAm/n;->d(Ljava/lang/Object;)V

    iget-wide v12, v5, LFe/b$a;->c:J

    move-object v6, v1

    invoke-direct/range {v6 .. v13}, LFe/b;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_5
    if-eqz v1, :cond_6

    sget-object v2, LEe/a;->j:Lkm/q;

    invoke-virtual {v2}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LBe/P;

    invoke-interface {v2, v1}, LBe/P;->a(LFe/b;)V

    :cond_6
    iput-wide v3, v0, LZe/S;->i:J

    return-void
.end method
