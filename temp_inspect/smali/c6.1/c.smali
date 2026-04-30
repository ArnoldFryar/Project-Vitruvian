.class public final Lc6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt0/y0;

.field public final b:Lt0/y0;

.field public final c:Lt0/y0;

.field public final d:Lt0/y0;

.field public final e:Lt0/y0;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lt0/B1;->a:Lt0/B1;

    invoke-static {v0, v1}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v0

    iput-object v0, p0, Lc6/c;->a:Lt0/y0;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0, v1}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v2

    iput-object v2, p0, Lc6/c;->b:Lt0/y0;

    invoke-static {v0, v1}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v2

    iput-object v2, p0, Lc6/c;->c:Lt0/y0;

    invoke-static {v0, v1}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v2

    iput-object v2, p0, Lc6/c;->d:Lt0/y0;

    invoke-static {v0, v1}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v0

    iput-object v0, p0, Lc6/c;->e:Lt0/y0;

    return-void
.end method
