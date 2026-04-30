.class public final Ln5/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln5/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lj5/a;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/LinkedHashMap;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public final f:Ln5/f;


# direct methods
.method public constructor <init>(Lj5/a;)V
    .locals 1

    const-string v0, "account"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln5/o$a;->a:Lj5/a;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ln5/o$a;->b:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ln5/o$a;->c:Ljava/util/LinkedHashMap;

    const-string p1, "https"

    iput-object p1, p0, Ln5/o$a;->d:Ljava/lang/String;

    new-instance p1, Ln5/c;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ln5/c;-><init>(I)V

    new-instance v0, Ln5/f;

    invoke-direct {v0, p1}, Ln5/f;-><init>(Ln5/c;)V

    iput-object v0, p0, Ln5/o$a;->f:Ln5/f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v1, "ROOT"

    const-string v2, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v0, v1, p1, v0, v2}, LO/i;->c(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ln5/o;->a:Ljava/lang/String;

    const-string v1, "Please provide the scheme in lowercase and make sure it\'s the same configured in the intent filter. Android expects the scheme to be lowercase."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iput-object p1, p0, Ln5/o$a;->d:Ljava/lang/String;

    return-void
.end method
