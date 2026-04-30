.class public final Lnk/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LB0/a;

.field public static final b:LB0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, LB0/b;->a:Ljava/lang/Object;

    new-instance v0, LB0/a;

    const v1, -0x26a55195

    sget-object v2, Lnk/c$a;->a:Lnk/c$a;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, LB0/a;-><init>(ILAm/p;Z)V

    sput-object v0, Lnk/c;->a:LB0/a;

    new-instance v0, LB0/a;

    const v1, -0x5ef7cb72

    sget-object v2, Lnk/c$b;->a:Lnk/c$b;

    invoke-direct {v0, v1, v2, v3}, LB0/a;-><init>(ILAm/p;Z)V

    sput-object v0, Lnk/c;->b:LB0/a;

    return-void
.end method
