.class public final LEk/W;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/vitruvian/formtrainer/h;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/vitruvian/formtrainer/h;

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x3

    const/16 v4, 0x18

    invoke-direct {v0, v3, v1, v2, v4}, Lcom/vitruvian/formtrainer/h;-><init>(IIII)V

    sput-object v0, LEk/W;->a:Lcom/vitruvian/formtrainer/h;

    return-void
.end method

.method public static final a(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 3

    const/16 v0, 0x1e

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    new-instance p0, Ljava/lang/String;

    sget-object v0, LSn/a;->b:Ljava/nio/charset/Charset;

    invoke-direct {p0, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string v0, "\u0000.*$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v1, "compile(...)"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "replaceAll(...)"

    invoke-static {p0, v0}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
