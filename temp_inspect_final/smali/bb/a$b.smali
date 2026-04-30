.class public final Lbb/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfe/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbb/a;->h(Lab/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lab/d;


# direct methods
.method public constructor <init>(Lab/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbb/a$b;->a:Lab/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lab/d;

    const-string p1, "IBG-BR"

    const-string v0, "Something went wrong while uploading message attachments"

    invoke-static {p1, v0}, LG4/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/lang/Boolean;

    const-string p1, "Message attachments uploaded successfully"

    const-string v0, "IBG-BR"

    invoke-static {v0, p1}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lbb/a$b;->a:Lab/d;

    iget-object v1, p1, Lab/d;->b:Ljava/lang/String;

    invoke-static {v1}, LYa/e;->a(Ljava/lang/String;)Lab/b;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, v1, Lab/b;->A:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    iput v2, p1, Lab/d;->I:I

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p1, Lab/d;->F:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    iget-object v3, p1, Lab/d;->F:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lab/a;

    const-string v4, "synced"

    iput-object v4, v3, Lab/a;->B:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Caching sent message:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lab/d;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LG4/f;->A(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lab/b;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LYa/e;->d()Lxd/h;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, v1, Lab/b;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lxd/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {}, LYa/e;->k()V

    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lmf/a;->d(J)V

    sget-object p1, LZa/a;->b:LZa/a;

    if-nez p1, :cond_2

    new-instance p1, LZa/a;

    invoke-direct {p1}, Lh7/H3;-><init>()V

    sput-object p1, LZa/a;->b:LZa/a;

    :cond_2
    sget-object p1, LZa/a;->b:LZa/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh7/H3;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const-string p1, "Chat is null so can\'t remove message from it"

    invoke-static {v0, p1}, LG4/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
