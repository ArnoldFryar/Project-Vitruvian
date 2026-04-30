.class public final Lf0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LB0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, LB0/b;->a:Ljava/lang/Object;

    new-instance v0, LB0/a;

    sget-object v1, Lf0/m$a;->a:Lf0/m$a;

    const/4 v2, 0x0

    const v3, 0x2803267d

    invoke-direct {v0, v3, v1, v2}, LB0/a;-><init>(ILAm/p;Z)V

    sput-object v0, Lf0/m;->a:LB0/a;

    return-void
.end method
