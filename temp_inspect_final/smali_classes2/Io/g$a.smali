.class public final LIo/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIo/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:LNo/c;


# direct methods
.method public constructor <init>(LNo/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIo/g$a;->a:LNo/c;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/StringBuilder;
    .locals 3

    iget-object v0, p0, LIo/g$a;->a:LNo/c;

    instance-of v1, v0, LIo/p;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, LIo/p;

    iget-object v0, v0, LIo/p;->b:LIo/m;

    iget-object v0, v0, LIo/m;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    return-object v0

    :cond_1
    return-object v2
.end method
