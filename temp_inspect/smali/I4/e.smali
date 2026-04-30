.class public final LI4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI4/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI4/e$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:LO4/l;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LO4/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI4/e;->a:Landroid/net/Uri;

    iput-object p2, p0, LI4/e;->b:LO4/l;

    return-void
.end method


# virtual methods
.method public final a(Lqm/d;)Ljava/lang/Object;
    .locals 8
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

    iget-object p1, p0, LI4/e;->b:LO4/l;

    iget-object v0, p1, LO4/l;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, LI4/e;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.android.contacts"

    invoke-static {v2, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "\'."

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    const-string v5, "display_photo"

    invoke-static {v2, v5}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "r"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object v4

    :cond_0
    if-eqz v4, :cond_1

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unable to find a contact photo associated with \'"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-lt v2, v5, :cond_9

    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    const-string v5, "media"

    invoke-static {v2, v5}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x3

    if-lt v5, v6, :cond_9

    add-int/lit8 v6, v5, -0x3

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "audio"

    invoke-static {v6, v7}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    add-int/lit8 v5, v5, -0x2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v5, "albums"

    invoke-static {v2, v5}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p1, LO4/l;->d:LP4/g;

    iget-object v5, v2, LP4/g;->a:LP4/a;

    instance-of v6, v5, LP4/a$a;

    if-eqz v6, :cond_4

    check-cast v5, LP4/a$a;

    goto :goto_0

    :cond_4
    move-object v5, v4

    :goto_0
    if-eqz v5, :cond_6

    iget-object v2, v2, LP4/g;->b:LP4/a;

    instance-of v6, v2, LP4/a$a;

    if-eqz v6, :cond_5

    check-cast v2, LP4/a$a;

    goto :goto_1

    :cond_5
    move-object v2, v4

    :goto_1
    if-eqz v2, :cond_6

    new-instance v6, Landroid/os/Bundle;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Landroid/os/Bundle;-><init>(I)V

    new-instance v7, Landroid/graphics/Point;

    iget v5, v5, LP4/a$a;->a:I

    iget v2, v2, LP4/a$a;->a:I

    invoke-direct {v7, v5, v2}, Landroid/graphics/Point;-><init>(II)V

    const-string v2, "android.content.extra.SIZE"

    invoke-virtual {v6, v2, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_2

    :cond_6
    move-object v6, v4

    :goto_2
    invoke-static {v0, v1, v6}, LI4/d;->c(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object v4

    :cond_7
    if-eqz v4, :cond_8

    goto :goto_4

    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unable to find a music thumbnail associated with \'"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_3
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v4

    if-eqz v4, :cond_a

    :goto_4
    new-instance v2, LI4/m;

    invoke-static {v4}, LFc/b;->D(Ljava/io/InputStream;)LBo/t;

    move-result-object v3

    invoke-static {v3}, LFc/b;->f(LBo/J;)LBo/D;

    move-result-object v3

    new-instance v4, LG4/c;

    invoke-direct {v4}, LG4/n$a;-><init>()V

    new-instance v5, LG4/r;

    new-instance v6, LG4/p;

    iget-object p1, p1, LO4/l;->a:Landroid/content/Context;

    invoke-direct {v6, p1}, LG4/p;-><init>(Landroid/content/Context;)V

    invoke-direct {v5, v3, v6, v4}, LG4/r;-><init>(LBo/i;Lzm/a;LG4/n$a;)V

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, LG4/d;->c:LG4/d;

    invoke-direct {v2, v5, p1, v0}, LI4/m;-><init>(LG4/n;Ljava/lang/String;LG4/d;)V

    return-object v2

    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unable to open \'"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
