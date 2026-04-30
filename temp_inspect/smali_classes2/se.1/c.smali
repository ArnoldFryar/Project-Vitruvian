.class public final Lse/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkm/q;

.field public static final b:Lkm/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lse/c$a;->a:Lse/c$a;

    invoke-static {v0}, LFc/b;->s(Lzm/a;)Lkm/q;

    move-result-object v0

    sput-object v0, Lse/c;->a:Lkm/q;

    sget-object v0, Lse/c$b;->a:Lse/c$b;

    invoke-static {v0}, LFc/b;->s(Lzm/a;)Lkm/q;

    move-result-object v0

    sput-object v0, Lse/c;->b:Lkm/q;

    return-void
.end method

.method public static a(Ljava/lang/String;Lorg/json/JSONObject;)I
    .locals 1

    const/16 v0, 0x64

    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    if-gez p0, :cond_0

    const/4 p1, 0x0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_1
    return v0
.end method

.method public static b(Lorg/json/JSONObject;)V
    .locals 4

    sget-object v0, Lse/c;->a:Lkm/q;

    invoke-virtual {v0}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lse/b;

    const-string v1, "e"

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v1

    const-string v3, "V3_SESSION"

    invoke-static {v3, v1, v2}, LCa/c;->u(Ljava/lang/String;D)V

    const-string v1, "dme"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-interface {v0, v1}, Lse/b;->g(Z)V

    const-string v1, "i"

    const-wide/16 v2, 0x168

    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lse/b;->a(J)V

    const-string v1, "rl"

    const/16 v2, 0xa

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-interface {v0, v1}, Lse/b;->i(I)V

    const-string v1, "sl"

    const/16 v2, 0x64

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-interface {v0, v1}, Lse/b;->B(I)V

    const-string v1, "nf"

    invoke-static {v1, p0}, Lse/c;->a(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v1

    invoke-interface {v0, v1}, Lse/a;->d(I)V

    const-string v1, "anrc"

    invoke-static {v1, p0}, Lse/c;->a(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v1

    invoke-interface {v0, v1}, Lse/a;->e(I)V

    const-string v1, "fh"

    invoke-static {v1, p0}, Lse/c;->a(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result p0

    invoke-interface {v0, p0}, Lse/a;->c(I)V

    return-void
.end method
