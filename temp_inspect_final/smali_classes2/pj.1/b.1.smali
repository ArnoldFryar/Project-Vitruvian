.class public final Lpj/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LB0/a;

.field public static final b:LB0/a;

.field public static final c:LB0/a;

.field public static final d:LB0/a;

.field public static final e:LB0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, LB0/b;->a:Ljava/lang/Object;

    new-instance v0, LB0/a;

    const v1, 0x51c4c1d8

    sget-object v2, Lpj/b$a;->a:Lpj/b$a;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, LB0/a;-><init>(ILAm/p;Z)V

    sput-object v0, Lpj/b;->a:LB0/a;

    new-instance v0, LB0/a;

    const v1, 0x65e4cd7c

    sget-object v2, Lpj/b$b;->a:Lpj/b$b;

    invoke-direct {v0, v1, v2, v3}, LB0/a;-><init>(ILAm/p;Z)V

    sput-object v0, Lpj/b;->b:LB0/a;

    new-instance v0, LB0/a;

    const v1, -0x14851f8d

    sget-object v2, Lpj/b$c;->a:Lpj/b$c;

    invoke-direct {v0, v1, v2, v3}, LB0/a;-><init>(ILAm/p;Z)V

    sput-object v0, Lpj/b;->c:LB0/a;

    new-instance v0, LB0/a;

    const v1, 0x726f8e5c

    sget-object v2, Lpj/b$d;->a:Lpj/b$d;

    invoke-direct {v0, v1, v2, v3}, LB0/a;-><init>(ILAm/p;Z)V

    sput-object v0, Lpj/b;->d:LB0/a;

    new-instance v0, LB0/a;

    const v1, -0x5d660309

    sget-object v2, Lpj/b$e;->a:Lpj/b$e;

    invoke-direct {v0, v1, v2, v3}, LB0/a;-><init>(ILAm/p;Z)V

    sput-object v0, Lpj/b;->e:LB0/a;

    return-void
.end method
