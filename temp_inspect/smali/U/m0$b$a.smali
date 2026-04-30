.class public final LU/m0$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU/Z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU/m0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LU/m0;

.field public final synthetic b:LU/S;


# direct methods
.method public constructor <init>(LU/S;LU/m0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LU/m0$b$a;->a:LU/m0;

    iput-object p1, p0, LU/m0$b$a;->b:LU/S;

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 4

    iget-object v0, p0, LU/m0$b$a;->a:LU/m0;

    invoke-virtual {v0, p1}, LU/m0;->g(F)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LU/m0;->d(J)J

    move-result-wide v1

    const/4 p1, 0x2

    iget-object v3, p0, LU/m0$b$a;->b:LU/S;

    invoke-interface {v3, p1, v1, v2}, LU/S;->b(IJ)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LU/m0;->f(J)F

    move-result p1

    invoke-virtual {v0, p1}, LU/m0;->c(F)F

    move-result p1

    return p1
.end method
