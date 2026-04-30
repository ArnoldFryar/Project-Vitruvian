.class public final LWi/m;
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
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LWi/m;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 6

    .line 2
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 3
    invoke-direct/range {v0 .. v5}, LWi/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/LocalDate;Lfl/a;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/LocalDate;Lfl/a;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object v0, Lt0/B1;->a:Lt0/B1;

    .line 6
    invoke-static {p1, v0}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object p1

    .line 7
    iput-object p1, p0, LWi/m;->a:Lt0/y0;

    .line 8
    invoke-static {p2, v0}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object p1

    .line 9
    iput-object p1, p0, LWi/m;->b:Lt0/y0;

    .line 10
    invoke-static {p3, v0}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object p1

    .line 11
    iput-object p1, p0, LWi/m;->c:Lt0/y0;

    .line 12
    invoke-static {p4, v0}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object p1

    .line 13
    iput-object p1, p0, LWi/m;->d:Lt0/y0;

    .line 14
    invoke-static {p5, v0}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object p1

    .line 15
    iput-object p1, p0, LWi/m;->e:Lt0/y0;

    return-void
.end method
