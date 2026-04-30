.class public final Lli/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPj/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lli/c;-><init>(Lki/a;Lnj/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LPj/g;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lki/a;

.field public final synthetic b:Lnj/r;


# direct methods
.method public constructor <init>(Lki/a;Lnj/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lli/c$b;->a:Lki/a;

    iput-object p2, p0, Lli/c$b;->b:Lnj/r;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LZj/a;

    instance-of v0, p1, LZj/a$a;

    iget-object v1, p0, Lli/c$b;->a:Lki/a;

    if-eqz v0, :cond_0

    check-cast p1, LZj/a$a;

    iget-object p1, p1, LZj/a$a;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "machine"

    invoke-interface {v1, v0, p1}, Lki/a;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    instance-of v0, p1, LZj/a$c;

    if-eqz v0, :cond_3

    check-cast p1, LZj/a$c;

    iget-object p1, p1, LZj/a$c;->a:Lbk/c;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lbk/c;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    const-string v0, "tier"

    invoke-interface {v1, v0, p1}, Lki/a;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    instance-of v0, p1, LZj/a$b;

    if-eqz v0, :cond_4

    check-cast p1, LZj/a$b;

    iget-object v0, p0, Lli/c$b;->b:Lnj/r;

    iget-object p1, p1, LZj/a$b;->a:Lvk/o;

    invoke-virtual {v0, p1}, Lnj/r;->a(Lvk/o;)Lnj/m;

    :cond_4
    :goto_1
    return-void
.end method
