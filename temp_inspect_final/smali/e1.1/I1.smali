.class public final Le1/I1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/H1;


# static fields
.field public static final b:Lt0/y0;


# instance fields
.field public final a:Lt0/y0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LY0/H;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LY0/H;-><init>(I)V

    sget-object v1, Lt0/B1;->a:Lt0/B1;

    invoke-static {v0, v1}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v0

    sput-object v0, Le1/I1;->b:Lt0/y0;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Lt0/B1;->a:Lt0/B1;

    invoke-static {v0, v1}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v0

    iput-object v0, p0, Le1/I1;->a:Lt0/y0;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Le1/I1;->a:Lt0/y0;

    invoke-virtual {v0}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
