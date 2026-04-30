.class public final Leb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUl/a;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Leb/b;


# direct methods
.method public constructor <init>(Leb/b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leb/a;->b:Leb/b;

    iput-object p2, p0, Leb/a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LZa/b;

    iget-object v0, p1, LZa/b;->a:Ljava/lang/String;

    iget-object v1, p0, Leb/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leb/a;->b:Leb/b;

    iget-object p1, p1, LZa/b;->b:Ljava/lang/String;

    iput-object p1, v0, Leb/b;->a:Ljava/lang/String;

    :cond_0
    return-void
.end method
