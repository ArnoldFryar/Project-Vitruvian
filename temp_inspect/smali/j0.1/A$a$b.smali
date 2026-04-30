.class public final Lj0/A$a$b;
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
.field public static final a:Lj0/A$a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj0/A$a$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj0/A$a$b;->a:Lj0/A$a$b;

    return-void
.end method


# virtual methods
.method public final a(Lj0/u;I)J
    .locals 0

    iget-object p1, p1, Lj0/u;->f:Lm1/G;

    invoke-virtual {p1, p2}, Lm1/G;->m(I)J

    move-result-wide p1

    return-wide p1
.end method
