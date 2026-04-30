.class public final LCb/i;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# instance fields
.field public final synthetic a:Ljava/lang/Thread;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(ILjava/lang/Thread;)V
    .locals 0

    iput-object p2, p0, LCb/i;->a:Ljava/lang/Thread;

    iput p1, p0, LCb/i;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Thread;

    const-string v0, "thread"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    invoke-static {p2}, LBa/a;->h(Ljava/lang/Thread;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {p2}, LBa/a;->n(Ljava/lang/Thread;)Z

    move-result v3

    const-string v4, "isMain"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v3, p0, LCb/i;->a:Ljava/lang/Thread;

    if-ne p2, v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    if-nez p1, :cond_3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :cond_3
    :goto_2
    const/4 p1, 0x4

    const/4 v1, 0x0

    iget v4, p0, LCb/i;->b:I

    invoke-static {p2, v4, v0, v1, p1}, LBa/a;->e(Ljava/lang/Thread;IZLCb/a$a$b$a;I)Lkm/l;

    move-result-object p1

    iget-object p2, p1, Lkm/l;->a:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p1, p1, Lkm/l;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const-string v0, "stackTrace"

    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "droppedFrames"

    invoke-virtual {v2, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "isCrashing"

    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object v2
.end method
