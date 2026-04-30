.class public final LCn/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCn/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lpn/b;

.field public final b:LCn/h;


# direct methods
.method public constructor <init>(Lpn/b;LCn/h;)V
    .locals 1

    const-string v0, "classId"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCn/j$a;->a:Lpn/b;

    iput-object p2, p0, LCn/j$a;->b:LCn/h;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LCn/j$a;

    if-eqz v0, :cond_0

    check-cast p1, LCn/j$a;

    iget-object p1, p1, LCn/j$a;->a:Lpn/b;

    iget-object v0, p0, LCn/j$a;->a:Lpn/b;

    invoke-static {v0, p1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LCn/j$a;->a:Lpn/b;

    invoke-virtual {v0}, Lpn/b;->hashCode()I

    move-result v0

    return v0
.end method
