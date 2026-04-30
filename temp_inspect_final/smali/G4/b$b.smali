.class public final LG4/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG4/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:LG4/j;

.field public final b:Leo/h;


# direct methods
.method public constructor <init>(ILG4/j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LG4/b$b;->a:LG4/j;

    sget p2, Leo/j;->a:I

    new-instance p2, Leo/h;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Leo/h;-><init>(II)V

    iput-object p2, p0, LG4/b$b;->b:Leo/h;

    return-void
.end method


# virtual methods
.method public final a(LI4/m;LO4/l;)LG4/b;
    .locals 3

    new-instance v0, LG4/b;

    iget-object p1, p1, LI4/m;->a:LG4/n;

    iget-object v1, p0, LG4/b$b;->b:Leo/h;

    iget-object v2, p0, LG4/b$b;->a:LG4/j;

    invoke-direct {v0, p1, p2, v1, v2}, LG4/b;-><init>(LG4/n;LO4/l;Leo/h;LG4/j;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, LG4/b$b;

    return p1
.end method

.method public final hashCode()I
    .locals 1

    const-class v0, LG4/b$b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
