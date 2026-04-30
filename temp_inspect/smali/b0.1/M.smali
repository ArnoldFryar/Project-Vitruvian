.class public final Lb0/M;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb0/P;

.field public final b:Lt0/w0;

.field public final c:Lt0/v0;

.field public d:Z

.field public e:Ljava/lang/Object;

.field public final f:La0/K;


# direct methods
.method public constructor <init>(IFLb0/P;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lb0/M;->a:Lb0/P;

    invoke-static {p1}, Lb6/d;->u(I)Lt0/w0;

    move-result-object p3

    iput-object p3, p0, Lb0/M;->b:Lt0/w0;

    invoke-static {p2}, LW0/d;->y(F)Lt0/v0;

    move-result-object p2

    iput-object p2, p0, Lb0/M;->c:Lt0/v0;

    new-instance p2, La0/K;

    const/16 p3, 0x1e

    const/16 v0, 0x64

    invoke-direct {p2, p1, p3, v0}, La0/K;-><init>(III)V

    iput-object p2, p0, Lb0/M;->f:La0/K;

    return-void
.end method
