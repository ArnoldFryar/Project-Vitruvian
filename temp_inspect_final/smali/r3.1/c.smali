.class public final Lr3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm7/c;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x200

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object v0, p0, Lr3/c;->a:Ljava/lang/Object;

    .line 4
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v1, p0, Lr3/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LC6/r;Lm7/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr3/c;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr3/c;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lr3/c;->b:Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x0

    .line 8
    const-string v0, "EncryptedIterateSharedPrefs"

    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lr3/c;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 5

    iget-object v0, p0, Lr3/c;->b:Ljava/lang/Object;

    const-string v1, "can\'t read keyset; the pref value "

    :try_start_0
    iget-object v2, p0, Lr3/c;->a:Ljava/lang/Object;

    check-cast v2, Landroid/content/SharedPreferences;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, LAm/K;->k(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v2, Ljava/io/FileNotFoundException;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " does not exist"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v2, Ljava/io/CharConversionException;

    check-cast v0, Ljava/lang/String;

    const-string v3, " is not a valid hex string"

    invoke-static {v1, v0, v3}, LA3/d;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final e(Lm7/g;)V
    .locals 1

    iget-object p1, p0, Lr3/c;->b:Ljava/lang/Object;

    check-cast p1, LC6/r;

    iget-object p1, p1, LC6/r;->b:Ljava/util/Map;

    iget-object v0, p0, Lr3/c;->a:Ljava/lang/Object;

    check-cast v0, Lm7/h;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
