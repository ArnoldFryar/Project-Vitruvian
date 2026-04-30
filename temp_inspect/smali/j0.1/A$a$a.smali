.class public final Lj0/A$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj0/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj0/A$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lj0/A$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj0/A$a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj0/A$a$a;->a:Lj0/A$a$a;

    return-void
.end method


# virtual methods
.method public final a(Lj0/u;I)J
    .locals 1

    iget-object p1, p1, Lj0/u;->f:Lm1/G;

    iget-object p1, p1, Lm1/G;->a:Lm1/F;

    iget-object p1, p1, Lm1/F;->a:Lm1/b;

    iget-object p1, p1, Lm1/b;->a:Ljava/lang/String;

    invoke-static {p2, p1}, LMb/c;->s(ILjava/lang/String;)I

    move-result v0

    invoke-static {p2, p1}, LMb/c;->r(ILjava/lang/String;)I

    move-result p1

    invoke-static {v0, p1}, LS/p0;->a(II)J

    move-result-wide p1

    return-wide p1
.end method
