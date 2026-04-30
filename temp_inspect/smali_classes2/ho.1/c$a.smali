.class public final Lho/c$a;
.super Lho/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lho/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lho/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lho/c$a;

    invoke-direct {v0}, Lho/k;-><init>()V

    sput-object v0, Lho/c$a;->a:Lho/c$a;

    return-void
.end method
