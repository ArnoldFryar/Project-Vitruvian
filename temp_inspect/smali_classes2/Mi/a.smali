.class public final LMi/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LB0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, LB0/b;->a:Ljava/lang/Object;

    new-instance v0, LB0/a;

    sget-object v1, LMi/a$a;->a:LMi/a$a;

    const/4 v2, 0x0

    const v3, 0x2a97aea4

    invoke-direct {v0, v3, v1, v2}, LB0/a;-><init>(ILAm/p;Z)V

    sput-object v0, LMi/a;->a:LB0/a;

    return-void
.end method
