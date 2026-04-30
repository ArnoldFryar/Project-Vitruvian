.class public final Lfi/iki/elonen/NanoHTTPD$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/iki/elonen/NanoHTTPD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final e:Ljava/util/regex/Pattern;

.field public static final f:Ljava/util/regex/Pattern;

.field public static final g:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "[ |\t]*([^/^ ^;^,]+/[^ ^;^,]+)"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lfi/iki/elonen/NanoHTTPD$c;->e:Ljava/util/regex/Pattern;

    const-string v0, "[ |\t]*(charset)[ |\t]*=[ |\t]*[\'|\"]?([^\"^\'^;^,]*)[\'|\"]?"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lfi/iki/elonen/NanoHTTPD$c;->f:Ljava/util/regex/Pattern;

    const-string v0, "[ |\t]*(boundary)[ |\t]*=[ |\t]*[\'|\"]?([^\"^\'^;^,]*)[\'|\"]?"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lfi/iki/elonen/NanoHTTPD$c;->g:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfi/iki/elonen/NanoHTTPD$c;->a:Ljava/lang/String;

    const/4 v0, 0x2

    const-string v1, ""

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    sget-object v3, Lfi/iki/elonen/NanoHTTPD$c;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    iput-object v1, p0, Lfi/iki/elonen/NanoHTTPD$c;->b:Ljava/lang/String;

    sget-object v1, Lfi/iki/elonen/NanoHTTPD$c;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    iput-object v1, p0, Lfi/iki/elonen/NanoHTTPD$c;->c:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iput-object v1, p0, Lfi/iki/elonen/NanoHTTPD$c;->b:Ljava/lang/String;

    const-string v1, "UTF-8"

    iput-object v1, p0, Lfi/iki/elonen/NanoHTTPD$c;->c:Ljava/lang/String;

    :goto_1
    const-string v1, "multipart/form-data"

    iget-object v3, p0, Lfi/iki/elonen/NanoHTTPD$c;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lfi/iki/elonen/NanoHTTPD$c;->g:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    :cond_3
    iput-object v2, p0, Lfi/iki/elonen/NanoHTTPD$c;->d:Ljava/lang/String;

    goto :goto_2

    :cond_4
    iput-object v2, p0, Lfi/iki/elonen/NanoHTTPD$c;->d:Ljava/lang/String;

    :goto_2
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfi/iki/elonen/NanoHTTPD$c;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "US-ASCII"

    :cond_0
    return-object v0
.end method
