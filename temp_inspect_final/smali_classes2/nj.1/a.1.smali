.class public final Lnj/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LB0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, LB0/b;->a:Ljava/lang/Object;

    new-instance v0, LB0/a;

    const v1, -0x30fe596b

    sget-object v2, Lnj/a$a;->a:Lnj/a$a;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, LB0/a;-><init>(ILAm/p;Z)V

    sput-object v0, Lnj/a;->a:LB0/a;

    return-void
.end method
