.class public final Lnk/b;
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

    const v1, 0x6a21d060

    sget-object v2, Lnk/b$a;->a:Lnk/b$a;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, LB0/a;-><init>(ILAm/p;Z)V

    sput-object v0, Lnk/b;->a:LB0/a;

    new-instance v0, LB0/a;

    const v1, 0xef2491c

    sget-object v2, Lnk/b$b;->a:Lnk/b$b;

    invoke-direct {v0, v1, v2, v3}, LB0/a;-><init>(ILAm/p;Z)V

    sput-object v0, Lnk/b;->b:LB0/a;

    return-void
.end method
