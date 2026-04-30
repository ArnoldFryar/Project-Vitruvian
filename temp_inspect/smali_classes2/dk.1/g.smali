.class public final Ldk/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldk/g$a;
    }
.end annotation


# instance fields
.field public final a:Lt0/y0;

.field public final b:Lt0/y0;

.field public final c:Lt0/y0;

.field public final d:Lt0/y0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LC0/o;->a:LC0/p;

    return-void
.end method

.method public constructor <init>(DLAk/a;LAk/a;D)V
    .locals 1

    .line 1
    const-string v0, "concentric"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eccentric"

    invoke-static {p4, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    .line 4
    sget-object p2, Lt0/B1;->a:Lt0/B1;

    .line 5
    invoke-static {p1, p2}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object p1

    .line 6
    iput-object p1, p0, Ldk/g;->a:Lt0/y0;

    .line 7
    invoke-static {p3, p2}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object p1

    .line 8
    iput-object p1, p0, Ldk/g;->b:Lt0/y0;

    .line 9
    invoke-static {p4, p2}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object p1

    .line 10
    iput-object p1, p0, Ldk/g;->c:Lt0/y0;

    .line 11
    invoke-static {p5, p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    .line 12
    invoke-static {p1, p2}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object p1

    .line 13
    iput-object p1, p0, Ldk/g;->d:Lt0/y0;

    return-void
.end method

.method public synthetic constructor <init>(LAk/a;LAk/a;)V
    .locals 7

    .line 14
    const-wide/16 v5, 0x0

    const-wide/16 v1, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Ldk/g;-><init>(DLAk/a;LAk/a;D)V

    return-void
.end method
