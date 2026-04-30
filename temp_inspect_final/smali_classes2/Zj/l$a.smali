.class public final LZj/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPj/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZj/l;-><init>(LYj/p;)V
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
.field public final synthetic a:LZj/l;


# direct methods
.method public constructor <init>(LZj/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZj/l$a;->a:LZj/l;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LZj/a;

    instance-of v0, p1, LZj/a$a;

    iget-object v1, p0, LZj/l$a;->a:LZj/l;

    if-eqz v0, :cond_0

    iget-object v0, v1, LZj/l;->a:LYj/p;

    check-cast p1, LZj/a$a;

    iget-object p1, p1, LZj/a$a;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, LYj/p;->p(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, LZj/a$c;

    if-eqz v0, :cond_1

    iget-object v0, v1, LZj/l;->a:LYj/p;

    check-cast p1, LZj/a$c;

    iget-object p1, p1, LZj/a$c;->a:Lbk/c;

    invoke-virtual {v0, p1}, LYj/p;->q(Lbk/c;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, LZj/a$b;

    if-eqz v0, :cond_2

    iget-object v0, v1, LZj/l;->a:LYj/p;

    check-cast p1, LZj/a$b;

    iget-object v0, v0, LYj/p;->p:Lt0/y0;

    iget-object p1, p1, LZj/a$b;->a:Lvk/o;

    invoke-virtual {v0, p1}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method
