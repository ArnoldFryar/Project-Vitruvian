.class public final synthetic LF8/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln8/g;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:LF8/g$a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LF8/g$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF8/f;->a:Ljava/lang/String;

    iput-object p2, p0, LF8/f;->b:LF8/g$a;

    return-void
.end method


# virtual methods
.method public final a(Ln8/u;)Ljava/lang/Object;
    .locals 2

    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Ln8/u;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iget-object v0, p0, LF8/f;->b:LF8/g$a;

    invoke-interface {v0, p1}, LF8/g$a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, LF8/a;

    iget-object v1, p0, LF8/f;->a:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, LF8/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
