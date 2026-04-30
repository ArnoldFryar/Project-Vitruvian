.class public final Lld/c;
.super Lld/d;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "user"

    iput-object v0, p0, Lld/c;->a:Ljava/lang/String;

    const-string v0, "uuid"

    iput-object v0, p0, Lld/c;->b:Ljava/lang/String;

    const-string v0, "last_seen"

    iput-object v0, p0, Lld/c;->c:Ljava/lang/String;

    invoke-direct {p0}, Lld/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lld/f;
    .locals 5

    new-instance v0, Lld/g$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lld/f;

    iget-object v2, p0, Lld/c;->b:Ljava/lang/String;

    iget-object v3, p0, Lld/c;->c:Ljava/lang/String;

    iget-object v4, p0, Lld/c;->a:Ljava/lang/String;

    invoke-direct {v1, v0, v4, v2, v3}, Lld/f;-><init>(Lld/g$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
