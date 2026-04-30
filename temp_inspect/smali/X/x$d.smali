.class public final LX/x$d;
.super LX/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final b:LF0/b$b;


# direct methods
.method public constructor <init>(LF0/b$b;)V
    .locals 0

    invoke-direct {p0}, LX/x;-><init>()V

    iput-object p1, p0, LX/x$d;->b:LF0/b$b;

    return-void
.end method


# virtual methods
.method public final a(ILA1/m;Landroidx/compose/ui/layout/y;I)I
    .locals 0

    iget-object p3, p0, LX/x$d;->b:LF0/b$b;

    const/4 p4, 0x0

    invoke-interface {p3, p4, p1, p2}, LF0/b$b;->a(IILA1/m;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LX/x$d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/x$d;

    iget-object v1, p0, LX/x$d;->b:LF0/b$b;

    iget-object p1, p1, LX/x$d;->b:LF0/b$b;

    invoke-static {v1, p1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/x$d;->b:LF0/b$b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HorizontalCrossAxisAlignment(horizontal="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LX/x$d;->b:LF0/b$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
