.class public final LI4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI4/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI4/l$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:LO4/l;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LO4/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI4/l;->a:Landroid/net/Uri;

    iput-object p2, p0, LI4/l;->b:LO4/l;

    return-void
.end method


# virtual methods
.method public final a(Lqm/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/d<",
            "-",
            "LI4/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p1, p0, LI4/l;->a:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Invalid android.resource URI: "

    if-eqz v0, :cond_c

    invoke-static {v0}, LSn/o;->l(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_c

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Llm/w;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_b

    invoke-static {v2}, LSn/n;->h(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v1, p0, LI4/l;->b:LO4/l;

    iget-object v2, v1, LO4/l;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v4

    :goto_1
    new-instance v5, Landroid/util/TypedValue;

    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v4, p1, v5, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget-object v5, v5, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    const/4 v6, 0x6

    const/16 v7, 0x2f

    const/4 v8, 0x0

    invoke-static {v5, v7, v8, v6}, LSn/s;->D(Ljava/lang/CharSequence;CII)I

    move-result v6

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v7

    invoke-interface {v5, v6, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v6

    invoke-static {v6, v5}, LT4/e;->b(Landroid/webkit/MimeTypeMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "text/xml"

    invoke-static {v5, v6}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v5, "Invalid resource ID: "

    if-eqz v0, :cond_3

    invoke-static {v2, p1}, LW0/d;->q(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {v5, p1}, LDi/h0;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {v4, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v6

    :goto_2
    const/4 v7, 0x2

    if-eq v6, v7, :cond_4

    if-eq v6, v3, :cond_4

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v6

    goto :goto_2

    :cond_4
    if-ne v6, v7, :cond_9

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v6, LP1/g;->a:Ljava/lang/ThreadLocal;

    invoke-static {v4, p1, v0}, LP1/g$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_8

    :goto_3
    instance-of p1, v0, Landroid/graphics/drawable/VectorDrawable;

    if-nez p1, :cond_6

    instance-of p1, v0, Ln4/b;

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    move v3, v8

    :cond_6
    :goto_4
    new-instance p1, LI4/g;

    if-eqz v3, :cond_7

    iget-object v4, v1, LO4/l;->b:Landroid/graphics/Bitmap$Config;

    iget-object v5, v1, LO4/l;->d:LP4/g;

    iget-object v6, v1, LO4/l;->e:LP4/f;

    iget-boolean v1, v1, LO4/l;->f:Z

    invoke-static {v0, v4, v5, v6, v1}, LT4/g;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;LP4/g;LP4/f;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object v0, v2

    :cond_7
    sget-object v1, LG4/d;->c:LG4/d;

    invoke-direct {p1, v0, v3, v1}, LI4/g;-><init>(Landroid/graphics/drawable/Drawable;ZLG4/d;)V

    goto :goto_5

    :cond_8
    invoke-static {v5, p1}, LDi/h0;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v0, "No start tag found."

    invoke-direct {p1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v4, p1, v0}, Landroid/content/res/Resources;->openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;

    move-result-object p1

    new-instance v1, LI4/m;

    invoke-static {p1}, LFc/b;->D(Ljava/io/InputStream;)LBo/t;

    move-result-object p1

    invoke-static {p1}, LFc/b;->f(LBo/J;)LBo/D;

    move-result-object p1

    new-instance v3, LG4/q;

    iget v0, v0, Landroid/util/TypedValue;->density:I

    invoke-direct {v3, v0}, LG4/q;-><init>(I)V

    new-instance v0, LG4/r;

    new-instance v4, LG4/p;

    invoke-direct {v4, v2}, LG4/p;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, p1, v4, v3}, LG4/r;-><init>(LBo/i;Lzm/a;LG4/n$a;)V

    sget-object p1, LG4/d;->c:LG4/d;

    invoke-direct {v1, v0, v5, p1}, LI4/m;-><init>(LG4/n;Ljava/lang/String;LG4/d;)V

    move-object p1, v1

    :goto_5
    return-object p1

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
