.class public final LMl/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMl/d$a;


# instance fields
.field public final a:LIl/a;


# direct methods
.method public constructor <init>(LIl/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMl/e;->a:LIl/a;

    return-void
.end method

.method public static a(Ljava/lang/String;)LNl/g$a;
    .locals 6

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    move v3, v2

    :goto_0
    const/4 v4, -0x1

    if-le v3, v4, :cond_3

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v4

    if-eqz v4, :cond_2

    add-int/lit8 v4, v3, 0x1

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {p0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    if-ne v3, v2, :cond_1

    move-object p0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :goto_1
    new-instance v0, LNl/g$a;

    invoke-direct {v0, p0, v5}, LNl/g$a;-><init>(Ljava/lang/String;F)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v1

    :cond_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method
