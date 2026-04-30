.class public final Lbb/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfe/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbb/a;->g(Lab/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lab/b;


# direct methods
.method public constructor <init>(Lab/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbb/a$c;->a:Lab/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lab/b;

    const-string p1, "IBG-BR"

    const-string v0, "Something went wrong while uploading chat logs"

    invoke-static {p1, v0}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    const-string p1, "IBG-BR"

    const-string v0, "chat logs uploaded successfully, changing its state"

    invoke-static {p1, v0}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lbb/a$c;->a:Lab/b;

    const/4 v0, 0x4

    iput v0, p1, Lab/b;->B:I

    invoke-static {}, LYa/e;->k()V

    return-void
.end method
